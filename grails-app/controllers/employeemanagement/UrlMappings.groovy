package employeemanagement

class UrlMappings {

    static mappings = {
        "/employee"(controller: "employee") {
            action = [GET: "index", POST: "save" , PUT: "edit"]
        }

        "/employee/create"(controller: "employee", action: "create")
        "/employee/$id/edit"(controller: "employee", action: "edit")
        "/employee/$id/delete"(controller: "employee", action: "delete")
        "/$controller/$action?/$id?(.$format)?" {}


        "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
