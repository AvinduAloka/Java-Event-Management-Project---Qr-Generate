/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Models;

import java.time.LocalDateTime;

/**
 *
 * @author Avindu Aloka
 */
public class EventList {
    private int eveId;
    private String EventName;
    private String EventDescription;
    private float EventPrice;
    private LocalDateTime EventDateTime;

    public EventList(int eveId, String EventName, String EventDescription, float EventPrice, LocalDateTime EventDateTime) {
        this.eveId = eveId;
        this.EventName = EventName;
        this.EventDescription = EventDescription;
        this.EventPrice = EventPrice;
        this.EventDateTime = EventDateTime;
    }

    public int getEveId() {
        return eveId;
    }

    public String getEventName() {
        return EventName;
    }

    public String getEventDescription() {
        return EventDescription;
    }

    public float getEventPrice() {
        return EventPrice;
    }

    public LocalDateTime getEventDateTime() {
        return EventDateTime;
    }
    
    
}