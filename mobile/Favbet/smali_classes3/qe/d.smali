.class public final synthetic Lqe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe/g;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lqe/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/d;->a:Lqe/g;

    iput-object p2, p0, Lqe/d;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqe/d;->a:Lqe/g;

    iget-object v1, p0, Lqe/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lqe/g;->m(Lqe/g;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
