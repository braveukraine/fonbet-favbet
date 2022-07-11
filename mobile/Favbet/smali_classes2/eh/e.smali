.class public final enum Leh/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/e;",
        ">;",
        "Lyg/d<",
        "Lqj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/e;

.field public static final synthetic b:[Leh/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leh/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/e;->a:Leh/e;

    const/4 v1, 0x1

    new-array v1, v1, [Leh/e;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Leh/e;->b:[Leh/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leh/e;
    .locals 1

    .line 1
    const-class v0, Leh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/e;

    return-object p0
.end method

.method public static values()[Leh/e;
    .locals 1

    .line 1
    sget-object v0, Leh/e;->b:[Leh/e;

    invoke-virtual {v0}, [Leh/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqj/c;

    invoke-virtual {p0, p1}, Leh/e;->b(Lqj/c;)V

    return-void
.end method

.method public b(Lqj/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lqj/c;->m(J)V

    return-void
.end method
