const employeeTableBody = document.querySelector('#employeeTable tbody');

fetch('http://localhost:8080/employees')
    .then(response => response.json())
    .then(data => {
        data.forEach(employee => {
            const row = document.createElement('tr');
            row.innerHTML = `
                <td>${employee.id}</td>
                <td>${employee.firstName}</td>
                <td>${employee.lastName}</td>
                <td>${employee.emailId}</td>
            `;
            employeeTableBody.appendChild(row);
        });
    })
    .catch(error => console.error('Error fetching data:', error));
