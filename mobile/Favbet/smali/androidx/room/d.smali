.class public final enum Landroidx/room/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/d;

.field public static final enum b:Landroidx/room/d;

.field public static final synthetic c:[Landroidx/room/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/room/d;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/d;->a:Landroidx/room/d;

    .line 2
    new-instance v1, Landroidx/room/d;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/d;->b:Landroidx/room/d;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Landroidx/room/d;->c:[Landroidx/room/d;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/d;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/d;

    return-object p0
.end method

.method public static values()[Landroidx/room/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/d;->c:[Landroidx/room/d;

    invoke-virtual {v0}, [Landroidx/room/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/d;

    return-object v0
.end method
