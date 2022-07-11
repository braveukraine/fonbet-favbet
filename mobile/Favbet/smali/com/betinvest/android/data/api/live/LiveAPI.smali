.class public interface abstract Lcom/betinvest/android/data/api/live/LiveAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCalendar(Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "live/calendar/events/"
    .end annotation
.end method

.method public abstract getLiveCount()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "live/count/"
    .end annotation
.end method

.method public abstract liveSetLang(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
    .end annotation
.end method
