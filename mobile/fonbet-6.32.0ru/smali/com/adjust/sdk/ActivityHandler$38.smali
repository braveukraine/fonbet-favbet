.class Lcom/adjust/sdk/ActivityHandler$38;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->initI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$38;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;)V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$38;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const-string v1, "google"

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    return-void
.end method
