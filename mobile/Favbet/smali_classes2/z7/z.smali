.class public final enum Lz7/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz7/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz7/z;

.field public static final enum b:Lz7/z;

.field public static final enum c:Lz7/z;

.field public static final enum d:Lz7/z;

.field public static final synthetic e:[Lz7/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/z;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz7/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/z;->a:Lz7/z;

    .line 2
    new-instance v0, Lz7/z;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz7/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/z;->b:Lz7/z;

    .line 3
    new-instance v0, Lz7/z;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz7/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/z;->c:Lz7/z;

    .line 4
    new-instance v0, Lz7/z;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz7/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/z;->d:Lz7/z;

    invoke-static {}, Lz7/z;->a()[Lz7/z;

    move-result-object v0

    sput-object v0, Lz7/z;->e:[Lz7/z;

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

.method public static final synthetic a()[Lz7/z;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lz7/z;

    sget-object v1, Lz7/z;->a:Lz7/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz7/z;->b:Lz7/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz7/z;->c:Lz7/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz7/z;->d:Lz7/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/z;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lz7/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lz7/z;

    return-object p0
.end method

.method public static values()[Lz7/z;
    .locals 2

    sget-object v0, Lz7/z;->e:[Lz7/z;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lz7/z;

    return-object v0
.end method
