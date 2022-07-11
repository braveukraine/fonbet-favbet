.class public final enum Lde/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/l;

.field public static final enum b:Lde/l;

.field public static final enum c:Lde/l;

.field public static final synthetic d:[Lde/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lde/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/l;->a:Lde/l;

    .line 2
    new-instance v1, Lde/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/l;->b:Lde/l;

    .line 3
    new-instance v3, Lde/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/l;->c:Lde/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lde/l;->d:[Lde/l;

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

.method public static valueOf(Ljava/lang/String;)Lde/l;
    .locals 1

    .line 1
    const-class v0, Lde/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/l;

    return-object p0
.end method

.method public static values()[Lde/l;
    .locals 1

    .line 1
    sget-object v0, Lde/l;->d:[Lde/l;

    invoke-virtual {v0}, [Lde/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/l;

    return-object v0
.end method
