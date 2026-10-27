<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>


<t:pageTemplate pageTitle="Cars ">
        <h1>Cars</h1>

        <div class="container text-center">

            <div class="row fw-bold border-bottom py-2">
                <div class="col">
                    Identifier
                </div>
                <div class="col">
                    Parking spot
                </div>
                <div class="col">
                    Owner
                </div>
            </div>


            <div class="row border-bottom py-2">
                <div class="col">
                    Car1
                </div>
                <div class="col">
                    Spot 1
                </div>
                <div class="col">
                   User1
                </div>
            </div>

            <div class="row border-bottom py-2">
                <div class="col">
                    Car2
                </div>
                <div class="col">
                    Spot 2
                </div>
                <div class="col">
                    User2
                </div>
            </div>

            <div class="row border-bottom py-2">
                <div class="col">
                    Car3
                </div>
                <div class="col">
                    Spot 3
                </div>
                <div class="col">
                    User3
                </div>
            </div>

        </div>
    <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>

    </t:pageTemplate>
