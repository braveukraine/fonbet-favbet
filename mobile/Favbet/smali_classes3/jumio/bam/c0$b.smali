.class public Ljumio/bam/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljumio/bam/c0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljumio/bam/c0;


# direct methods
.method public constructor <init>(Ljumio/bam/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/c0$b;->a:Ljumio/bam/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/c0$b;->a:Ljumio/bam/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljumio/bam/c0;->a(Ljumio/bam/c0;Z)V

    .line 2
    iget-object v0, p0, Ljumio/bam/c0$b;->a:Ljumio/bam/c0;

    invoke-virtual {v0, v1, v1}, Ljumio/bam/c0;->handleControls(ZZ)V

    .line 3
    iget-object v0, p0, Ljumio/bam/c0$b;->a:Ljumio/bam/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljumio/bam/c0;->d:Z

    return-void
.end method
