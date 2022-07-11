.class public Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/i;


# instance fields
.field public final a:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/g;->a:Lsa/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lwc/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwc/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lwc/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lwc/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Luc/g;->a:Lsa/h;

    invoke-virtual {p1}, Lwc/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/h;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
