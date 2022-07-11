.class public final synthetic Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lpe/h;


# direct methods
.method public synthetic constructor <init>(Lpe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/a;->a:Lpe/h;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lpe/a;->a:Lpe/h;

    invoke-static {v0, p1, p2}, Lpe/h;->n(Lpe/h;[BLandroid/hardware/Camera;)V

    return-void
.end method
