.class public final enum Lu/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/m$b;

.field public static final enum b:Lu/m$b;

.field public static final enum c:Lu/m$b;

.field public static final enum d:Lu/m$b;

.field public static final synthetic e:[Lu/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/m$b;->a:Lu/m$b;

    new-instance v1, Lu/m$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/m$b;->b:Lu/m$b;

    new-instance v3, Lu/m$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/m$b;->c:Lu/m$b;

    new-instance v5, Lu/m$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/m$b;->d:Lu/m$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lu/m$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu/m$b;->e:[Lu/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lu/m$b;
    .locals 1

    .line 1
    const-class v0, Lu/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/m$b;

    return-object p0
.end method

.method public static values()[Lu/m$b;
    .locals 1

    .line 1
    sget-object v0, Lu/m$b;->e:[Lu/m$b;

    invoke-virtual {v0}, [Lu/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/m$b;

    return-object v0
.end method
