.class public final enum Lv8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv8/d;

.field public static final enum b:Lv8/d;

.field public static final enum c:Lv8/d;

.field public static final synthetic d:[Lv8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv8/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8/d;->a:Lv8/d;

    .line 2
    new-instance v1, Lv8/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv8/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8/d;->b:Lv8/d;

    .line 3
    new-instance v3, Lv8/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv8/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv8/d;->c:Lv8/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lv8/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lv8/d;->d:[Lv8/d;

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

.method public static valueOf(Ljava/lang/String;)Lv8/d;
    .locals 1

    .line 1
    const-class v0, Lv8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/d;

    return-object p0
.end method

.method public static values()[Lv8/d;
    .locals 1

    .line 1
    sget-object v0, Lv8/d;->d:[Lv8/d;

    invoke-virtual {v0}, [Lv8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/d;

    return-object v0
.end method
