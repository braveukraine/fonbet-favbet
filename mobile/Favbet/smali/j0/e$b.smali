.class public Lj0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/e;->d(Landroid/content/Context;Lj0/d;ILjava/util/concurrent/Executor;Lj0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/a<",
        "Lj0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/a;


# direct methods
.method public constructor <init>(Lj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e$b;->a:Lj0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj0/e$e;

    invoke-virtual {p0, p1}, Lj0/e$b;->b(Lj0/e$e;)V

    return-void
.end method

.method public b(Lj0/e$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lj0/e$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lj0/e$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lj0/e$b;->a:Lj0/a;

    invoke-virtual {v0, p1}, Lj0/a;->b(Lj0/e$e;)V

    return-void
.end method
