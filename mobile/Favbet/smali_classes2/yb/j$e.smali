.class public Lyb/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;->P(Lsa/g;)Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsa/g;

.field public final synthetic b:Lyb/j;


# direct methods
.method public constructor <init>(Lyb/j;Lsa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/j$e;->b:Lyb/j;

    iput-object p2, p0, Lyb/j$e;->a:Lsa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lsa/g;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyb/j$e;->b(Ljava/lang/Boolean;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/j$e;->b:Lyb/j;

    invoke-static {v0}, Lyb/j;->j(Lyb/j;)Lyb/h;

    move-result-object v0

    new-instance v1, Lyb/j$e$a;

    invoke-direct {v1, p0, p1}, Lyb/j$e$a;-><init>(Lyb/j$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lyb/h;->i(Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
