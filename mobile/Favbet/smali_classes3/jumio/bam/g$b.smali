.class public Ljumio/bam/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljumio/bam/g;->updateBranding(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljumio/bam/g;


# direct methods
.method public constructor <init>(Ljumio/bam/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljumio/bam/g$b;->b:Ljumio/bam/g;

    iput-boolean p2, p0, Ljumio/bam/g$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/g$b;->b:Ljumio/bam/g;

    iget-boolean v1, p0, Ljumio/bam/g$b;->a:Z

    invoke-virtual {v0, v1}, Ljumio/bam/g;->a(Z)V

    return-void
.end method
