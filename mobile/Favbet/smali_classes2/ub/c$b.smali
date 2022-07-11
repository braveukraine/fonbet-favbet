.class public Lub/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/c;->b(Lcom/google/firebase/a;Luc/e;Lvb/a;Lrb/a;)Lub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyb/l;

.field public final synthetic c:Lfc/d;


# direct methods
.method public constructor <init>(ZLyb/l;Lfc/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lub/c$b;->a:Z

    iput-object p2, p0, Lub/c$b;->b:Lyb/l;

    iput-object p3, p0, Lub/c$b;->c:Lfc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lub/c$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lub/c$b;->b:Lyb/l;

    iget-object v1, p0, Lub/c$b;->c:Lfc/d;

    invoke-virtual {v0, v1}, Lyb/l;->g(Lfc/e;)Lsa/g;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub/c$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
