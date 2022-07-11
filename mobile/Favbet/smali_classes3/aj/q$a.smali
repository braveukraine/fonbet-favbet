.class public final Laj/q$a;
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
        "Ljava/lang/Object;",
        "Lji/f$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laj/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/q$a;

    invoke-direct {v0}, Laj/q$a;-><init>()V

    sput-object v0, Laj/q$a;->a:Laj/q$a;

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

    check-cast p2, Lji/f$b;

    invoke-virtual {p0, p1, p2}, Laj/q$a;->b(Ljava/lang/Object;Lji/f$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lji/f$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p2, Lyi/b0;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_3
    return-object p1
.end method
