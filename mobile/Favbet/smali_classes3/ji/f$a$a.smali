.class public final Lji/f$a$a;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/f$a;->a(Lji/f;Lji/f;)Lji/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/p<",
        "Lji/f;",
        "Lji/f$b;",
        "Lji/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lji/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/f$a$a;

    invoke-direct {v0}, Lji/f$a$a;-><init>()V

    sput-object v0, Lji/f$a$a;->a:Lji/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/f;

    check-cast p2, Lji/f$b;

    invoke-virtual {p0, p1, p2}, Lji/f$a$a;->b(Lji/f;Lji/f$b;)Lji/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lji/f;Lji/f$b;)Lji/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lji/f$b;->getKey()Lji/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lji/f;->minusKey(Lji/f$c;)Lji/f;

    move-result-object p1

    .line 2
    sget-object v0, Lji/g;->a:Lji/g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lji/e;->I:Lji/e$b;

    invoke-interface {p1, v1}, Lji/f;->get(Lji/f$c;)Lji/f$b;

    move-result-object v2

    check-cast v2, Lji/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lji/c;

    invoke-direct {v0, p1, p2}, Lji/c;-><init>(Lji/f;Lji/f$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lji/f;->minusKey(Lji/f$c;)Lji/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lji/c;

    invoke-direct {p1, p2, v2}, Lji/c;-><init>(Lji/f;Lji/f$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lji/c;

    new-instance v1, Lji/c;

    invoke-direct {v1, p1, p2}, Lji/c;-><init>(Lji/f;Lji/f$b;)V

    invoke-direct {v0, v1, v2}, Lji/c;-><init>(Lji/f;Lji/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
