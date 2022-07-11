.class public final synthetic Lpe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/h;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lpe/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/e;->a:Lpe/h;

    iput-object p2, p0, Lpe/e;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe/e;->a:Lpe/h;

    iget-object v1, p0, Lpe/e;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lpe/h;->j(Lpe/h;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
