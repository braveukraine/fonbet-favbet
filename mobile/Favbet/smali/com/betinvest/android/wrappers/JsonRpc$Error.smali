.class public Lcom/betinvest/android/wrappers/JsonRpc$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/wrappers/JsonRpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public message:Lcom/betinvest/android/wrappers/JsonRpc$Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpc$Error;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/betinvest/android/wrappers/JsonRpc$Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/wrappers/JsonRpc$Error;->message:Lcom/betinvest/android/wrappers/JsonRpc$Message;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/wrappers/JsonRpc$Error;->code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Lcom/betinvest/android/wrappers/JsonRpc$Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/wrappers/JsonRpc$Error;->message:Lcom/betinvest/android/wrappers/JsonRpc$Message;

    return-void
.end method
