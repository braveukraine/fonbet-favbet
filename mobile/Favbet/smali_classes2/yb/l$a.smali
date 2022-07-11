.class public Lyb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/l;->g(Lfc/e;)Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsa/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfc/e;

.field public final synthetic b:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;Lfc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l$a;->b:Lyb/l;

    iput-object p2, p0, Lyb/l$a;->a:Lfc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/l$a;->b:Lyb/l;

    iget-object v1, p0, Lyb/l$a;->a:Lfc/e;

    invoke-static {v0, v1}, Lyb/l;->a(Lyb/l;Lfc/e;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb/l$a;->a()Lsa/g;

    move-result-object v0

    return-object v0
.end method
