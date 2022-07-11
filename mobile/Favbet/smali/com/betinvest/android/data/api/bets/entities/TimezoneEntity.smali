.class public Lcom/betinvest/android/data/api/bets/entities/TimezoneEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public timezone_code:Ljava/lang/String;

.field public timezone_diff:I

.field public timezone_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTimezone_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/TimezoneEntity;->timezone_code:Ljava/lang/String;

    return-void
.end method

.method public setTimezone_diff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/bets/entities/TimezoneEntity;->timezone_diff:I

    return-void
.end method

.method public setTimezone_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/TimezoneEntity;->timezone_name:Ljava/lang/String;

    return-void
.end method
