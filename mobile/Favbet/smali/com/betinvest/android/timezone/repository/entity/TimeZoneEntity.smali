.class public Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timeZoneCode:Ljava/lang/String;

.field private timeZoneDiff:I

.field private timeZoneName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeZoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->timeZoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->timeZoneDiff:I

    return v0
.end method

.method public getTimeZoneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->timeZoneName:Ljava/lang/String;

    return-object v0
.end method

.method public setTimeZoneCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->timeZoneCode:Ljava/lang/String;

    return-void
.end method

.method public setTimeZoneDiff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->timeZoneDiff:I

    return-void
.end method

.method public setTimeZoneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->timeZoneName:Ljava/lang/String;

    return-void
.end method
