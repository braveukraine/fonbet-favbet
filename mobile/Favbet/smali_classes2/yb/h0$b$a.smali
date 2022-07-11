.class public Lyb/h0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/h0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/h0$b;


# direct methods
.method public constructor <init>(Lyb/h0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/h0$b$a;->a:Lyb/h0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsa/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyb/h0$b$a;->b(Lsa/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsa/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsa/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyb/h0$b$a;->a:Lyb/h0$b;

    iget-object v0, v0, Lyb/h0$b;->b:Lsa/h;

    invoke-virtual {p1}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyb/h0$b$a;->a:Lyb/h0$b;

    iget-object v0, v0, Lyb/h0$b;->b:Lsa/h;

    invoke-virtual {p1}, Lsa/g;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/h;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
