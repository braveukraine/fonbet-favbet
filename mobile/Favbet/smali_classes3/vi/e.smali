.class public final enum Lvi/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvi/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvi/e;

.field public static final enum b:Lvi/e;

.field public static final enum c:Lvi/e;

.field public static final synthetic d:[Lvi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvi/e;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/e;->a:Lvi/e;

    .line 2
    new-instance v0, Lvi/e;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/e;->b:Lvi/e;

    .line 3
    new-instance v0, Lvi/e;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvi/e;->c:Lvi/e;

    invoke-static {}, Lvi/e;->a()[Lvi/e;

    move-result-object v0

    sput-object v0, Lvi/e;->d:[Lvi/e;

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

.method public static final synthetic a()[Lvi/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvi/e;

    sget-object v1, Lvi/e;->a:Lvi/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvi/e;->b:Lvi/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvi/e;->c:Lvi/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvi/e;
    .locals 1

    const-class v0, Lvi/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvi/e;

    return-object p0
.end method

.method public static values()[Lvi/e;
    .locals 1

    sget-object v0, Lvi/e;->d:[Lvi/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvi/e;

    return-object v0
.end method
