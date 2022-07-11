.class public final enum Lsg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/a;

.field public static final enum b:Lsg/a;

.field public static final enum c:Lsg/a;

.field public static final enum d:Lsg/a;

.field public static final enum e:Lsg/a;

.field public static final synthetic f:[Lsg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsg/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/a;->a:Lsg/a;

    .line 2
    new-instance v1, Lsg/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg/a;->b:Lsg/a;

    .line 3
    new-instance v3, Lsg/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsg/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsg/a;->c:Lsg/a;

    .line 4
    new-instance v5, Lsg/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsg/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsg/a;->d:Lsg/a;

    .line 5
    new-instance v7, Lsg/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsg/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsg/a;->e:Lsg/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lsg/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lsg/a;->f:[Lsg/a;

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

.method public static valueOf(Ljava/lang/String;)Lsg/a;
    .locals 1

    .line 1
    const-class v0, Lsg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/a;

    return-object p0
.end method

.method public static values()[Lsg/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/a;->f:[Lsg/a;

    invoke-virtual {v0}, [Lsg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/a;

    return-object v0
.end method
