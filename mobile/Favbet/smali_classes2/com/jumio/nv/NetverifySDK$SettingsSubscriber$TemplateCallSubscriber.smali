.class public Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TemplateCallSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;->a:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;Lcom/jumio/nv/NetverifySDK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;-><init>(Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/NetverifySDK$SettingsSubscriber$TemplateCallSubscriber;->a:Lcom/jumio/nv/NetverifySDK$SettingsSubscriber;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
