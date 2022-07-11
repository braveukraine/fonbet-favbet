.class public final enum Lz7/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz7/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz7/o$b;

.field public static final enum b:Lz7/o$b;

.field public static final synthetic c:[Lz7/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/o$b;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/o$b;->a:Lz7/o$b;

    .line 2
    new-instance v0, Lz7/o$b;

    const-string v1, "EXPLICIT_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz7/o$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7/o$b;->b:Lz7/o$b;

    invoke-static {}, Lz7/o$b;->a()[Lz7/o$b;

    move-result-object v0

    sput-object v0, Lz7/o$b;->c:[Lz7/o$b;

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

.method public static final synthetic a()[Lz7/o$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lz7/o$b;

    sget-object v1, Lz7/o$b;->a:Lz7/o$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz7/o$b;->b:Lz7/o$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/o$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lz7/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lz7/o$b;

    return-object p0
.end method

.method public static values()[Lz7/o$b;
    .locals 2

    sget-object v0, Lz7/o$b;->c:[Lz7/o$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lz7/o$b;

    return-object v0
.end method
