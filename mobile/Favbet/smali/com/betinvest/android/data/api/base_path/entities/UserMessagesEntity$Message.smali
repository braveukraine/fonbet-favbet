.class public Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private dt_expire:Ljava/lang/String;

.field private dt_sesent:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDt_expire()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->dt_expire:Ljava/lang/String;

    return-object v0
.end method

.method public getDt_sesent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->dt_sesent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public setDt_expire(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->dt_expire:Ljava/lang/String;

    return-void
.end method

.method public setDt_sesent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->dt_sesent:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->id:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->message:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity$Message;->subject:Ljava/lang/String;

    return-void
.end method
