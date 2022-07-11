.class public final synthetic Lxe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/for/a$b;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/for/a$b;[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/c;->a:Lcom/iproov/sdk/for/a$b;

    iput-object p2, p0, Lxe/c;->b:[B

    iput-object p3, p0, Lxe/c;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe/c;->a:Lcom/iproov/sdk/for/a$b;

    iget-object v1, p0, Lxe/c;->b:[B

    iget-object v2, p0, Lxe/c;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/for/a;->b(Lcom/iproov/sdk/for/a$b;[BLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
