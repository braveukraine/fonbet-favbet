.class public Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->f()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->g()V

    return-void
.end method
