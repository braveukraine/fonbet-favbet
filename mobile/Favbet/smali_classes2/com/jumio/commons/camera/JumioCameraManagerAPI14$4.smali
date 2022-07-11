.class public Lcom/jumio/commons/camera/JumioCameraManagerAPI14$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/camera/JumioCameraManagerAPI14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$4;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$4;->this$0:Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/jumio/commons/camera/JumioCameraManager;->focusing:Z

    return-void
.end method
