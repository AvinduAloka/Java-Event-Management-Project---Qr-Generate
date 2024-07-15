<%-- 
    Document   : EventManager
    Created on : 12 Jul 2024, 01:24:39
    Author     : Avindu Aloka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <title>Event Manager</title>
    </head>
    <body>
        <div class="d-flex p-5 justify-content-between">
            <div class="w-100">
                <div>
                    <div class="d-flex justify-content-between align-items-center">
                        <div class="col-md-8">
                            <h2 class="p-0 m-0">Add Your Event</h2>
                            <p class="form-text p-0 m-0">You can add your event and publish the event on this site using.</p>
                        </div>
                        <div class="col-md-4 text-end h-100">
                            <form action="logOutServlet" method="post" class="h-100">
                                <button class="btn btn-outline-primary h-100">Log Out</button>
                            </form>
                        </div>
                    </div>
                    <img src="${pageContext.request.contextPath}/assets/Images/Color.jpg" alt="JD Image" class="mt-2 img-fluid" style="width: 100%; border-radius: 8px;">
                    <p class="p-0 m-0 mt-2 form-text">Event descriptions, moreover, are a powerful way of reinforcing relationships with your existing members and donors, as well as reaching new ones. You should promote your blurbs to the people who already make your nonprofit or association tick as well as those who might, demographically speaking, be interested but with whom you don’t yet have a relationship.</p>
                    <p class="p-0 m-0 form-text">Remember that in addition to the “who’s coming?” you should also answer the question “who’s hosting?” Is it your whole association? A local chapter? A partner organization? You, but with sponsors? And so forth.</p>
                </div>
            </div>
            <div class="px-2"></div>
            <div class="w-100">
                <form class="form-control p-5" style="border-radius: 10px;" action="EventCreateServlet" method="post">
                    <h4 class=" p-0 m-0">Register Event</h4>
                    <p class="p-0 m-0 form-text">Fill the form of event registering.</p>
                    <div class="mt-3">
                        <label class="p-0 m-0">Event Name</label>
                        <input class="form-control" type="text" name="eveName" placeholder="Event Name"/>
                    </div>
                    <div class="mt-3">
                        <label class="p-0 m-0">Event Description</label>
                        <textarea class="form-control" type="text" rows="5" name="eveDes" placeholder="Event Description"></textarea>
                    </div>
                    <div class="mt-3">
                        <label class="p-0 m-0">Event Price</label>
                        <input class="form-control" type="text" name="evePri" placeholder="Username"/>
                    </div>
                    <div class="d-flex justify-content-between">
                        <div class="mt-3 w-100">
                            <label class="p-0 m-0">Event Date</label>
                            <input class="form-control" type="datetime-local" name="eveDate"/>
                        </div>
                    </div>
                    <div class="justify-content-end text-end mt-2">
                        <button class="btn btn-outline-primary" type="submit">Publish</button>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
