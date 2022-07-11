.class public final Laj/q$b;
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
        "Lyi/b0<",
        "*>;",
        "Lji/f$b;",
        "Lyi/b0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Laj/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/q$b;

    invoke-direct {v0}, Laj/q$b;-><init>()V

    sput-object v0, Laj/q$b;->a:Laj/q$b;

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

    check-cast p1, Lyi/b0;

    check-cast p2, Lji/f$b;

    invoke-virtual {p0, p1, p2}, Laj/q$b;->b(Lyi/b0;Lji/f$b;)Lyi/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyi/b0;Lji/f$b;)Lyi/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b0<",
            "*>;",
            "Lji/f$b;",
            ")",
            "Lyi/b0<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lyi/b0;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lyi/b0;

    return-object p2
.end method
