.class public Lg1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$a;->a:Lg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/a$a;->a:Lg1/a;

    iget-object v1, v0, Lg1/a;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lg1/a;->l:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
