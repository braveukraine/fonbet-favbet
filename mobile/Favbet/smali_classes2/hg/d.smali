.class public final enum Lhg/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhg/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhg/d;

.field public static final enum b:Lhg/d;

.field public static final synthetic c:[Lhg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhg/d;

    const-string v1, "NO_DEEP_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhg/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhg/d;->a:Lhg/d;

    .line 2
    new-instance v1, Lhg/d;

    const-string v3, "NO_DATA_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhg/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhg/d;->b:Lhg/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lhg/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhg/d;->c:[Lhg/d;

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

.method public static valueOf(Ljava/lang/String;)Lhg/d;
    .locals 1

    .line 1
    const-class v0, Lhg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhg/d;

    return-object p0
.end method

.method public static values()[Lhg/d;
    .locals 1

    .line 1
    sget-object v0, Lhg/d;->c:[Lhg/d;

    invoke-virtual {v0}, [Lhg/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhg/d;

    return-object v0
.end method
