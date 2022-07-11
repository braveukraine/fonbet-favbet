.class public final enum Ly7/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly7/z;

.field public static final enum b:Ly7/z;

.field public static final enum c:Ly7/z;

.field public static final synthetic d:[Ly7/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly7/z;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/z;->a:Ly7/z;

    .line 2
    new-instance v0, Ly7/z;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/z;->b:Ly7/z;

    .line 3
    new-instance v0, Ly7/z;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly7/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/z;->c:Ly7/z;

    invoke-static {}, Ly7/z;->a()[Ly7/z;

    move-result-object v0

    sput-object v0, Ly7/z;->d:[Ly7/z;

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

.method public static final synthetic a()[Ly7/z;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ly7/z;

    sget-object v1, Ly7/z;->a:Ly7/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/z;->b:Ly7/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly7/z;->c:Ly7/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/z;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly7/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ly7/z;

    return-object p0
.end method

.method public static values()[Ly7/z;
    .locals 2

    sget-object v0, Ly7/z;->d:[Ly7/z;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Ly7/z;

    return-object v0
.end method
