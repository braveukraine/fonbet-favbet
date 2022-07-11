.class public Lcom/betinvest/android/timezone/TimeZoneData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timezoneCode:Ljava/lang/String;

.field private timezoneDiff:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/android/timezone/TimeZoneData;->timezoneDiff:I

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/timezone/TimeZoneData;->timezoneCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTimezoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/TimeZoneData;->timezoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/timezone/TimeZoneData;->timezoneDiff:I

    return v0
.end method
