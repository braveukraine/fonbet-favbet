.class public abstract Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lv8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv8/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv8/a;

    sget-object v1, Lv8/d;->a:Lv8/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lv8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lv8/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lv8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv8/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv8/a;

    sget-object v1, Lv8/d;->b:Lv8/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lv8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lv8/d;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lv8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv8/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv8/a;

    sget-object v1, Lv8/d;->c:Lv8/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lv8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lv8/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lv8/d;
.end method
