.class public final enum Lge/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lge/c;

.field public static final enum b:Lge/c;

.field public static final enum c:Lge/c;

.field public static final enum d:Lge/c;

.field public static final synthetic e:[Lge/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lge/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lge/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/c;->a:Lge/c;

    .line 2
    new-instance v1, Lge/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lge/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lge/c;->b:Lge/c;

    .line 3
    new-instance v3, Lge/c;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lge/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lge/c;->c:Lge/c;

    .line 4
    new-instance v5, Lge/c;

    const-string v7, "NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lge/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lge/c;->d:Lge/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lge/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lge/c;->e:[Lge/c;

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

.method public static valueOf(Ljava/lang/String;)Lge/c;
    .locals 1

    .line 1
    const-class v0, Lge/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/c;

    return-object p0
.end method

.method public static values()[Lge/c;
    .locals 1

    .line 1
    sget-object v0, Lge/c;->e:[Lge/c;

    invoke-virtual {v0}, [Lge/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/c;

    return-object v0
.end method
