.class public final Laj/q$d;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/p<",
        "Laj/t;",
        "Lji/f$b;",
        "Laj/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laj/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/q$d;

    invoke-direct {v0}, Laj/q$d;-><init>()V

    sput-object v0, Laj/q$d;->a:Laj/q$d;

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

    check-cast p1, Laj/t;

    check-cast p2, Lji/f$b;

    invoke-virtual {p0, p1, p2}, Laj/q$d;->b(Laj/t;Lji/f$b;)Laj/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laj/t;Lji/f$b;)Laj/t;
    .locals 1

    .line 1
    instance-of v0, p2, Lyi/b0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lyi/b0;

    invoke-virtual {p1}, Laj/t;->b()Lji/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lyi/b0;->c(Lji/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laj/t;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
