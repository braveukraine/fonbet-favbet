.class public Landroidx/transition/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Li0/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/b;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/b$d;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/b$d;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
