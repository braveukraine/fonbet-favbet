.class public Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public cashdesk:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public user:Lcom/betinvest/android/data/api/accounting/entities/UserLoginResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
