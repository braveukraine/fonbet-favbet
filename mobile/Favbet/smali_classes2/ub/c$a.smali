.class public Lub/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


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
        "Lsa/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsa/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v0

    invoke-virtual {p1}, Lsa/g;->j()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching settings."

    invoke-virtual {v0, v1, p1}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
