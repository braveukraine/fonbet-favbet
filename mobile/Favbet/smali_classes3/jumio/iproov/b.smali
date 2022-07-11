.class public final enum Ljumio/iproov/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/iproov/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljumio/iproov/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ljumio/iproov/b;

.field public static final synthetic e:[Ljumio/iproov/b;

.field public static final f:Ljumio/iproov/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    new-array v0, v0, [Ljumio/iproov/b;

    new-instance v7, Ljumio/iproov/b;

    const-string v2, "AMBIGUOUS_OUTCOME"

    const/4 v3, 0x0

    const-string v4, "ambiguous_outcome"

    const-string v5, "2100"

    const/4 v6, 0x0

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Ljumio/iproov/b;

    .line 2
    sget v13, Lcom/jumio/iproov/R$string;->iproov__failure_motion_too_much_movement:I

    const-string v9, "MOTION_TOO_MUCH"

    const/4 v10, 0x1

    const-string v11, "motion_too_much_movement"

    const-string v12, "2101"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/b;

    .line 3
    sget v8, Lcom/jumio/iproov/R$string;->iproov__failure_lighting_flash_reflection_too_low:I

    const-string v4, "LIGHTING_FLASH"

    const/4 v5, 0x2

    const-string v6, "lighting_flash_reflection_too_low"

    const-string v7, "2102"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/b;

    .line 4
    sget v8, Lcom/jumio/iproov/R$string;->iproov__failure_lighting_backlit:I

    const-string v4, "LIGHTING_BACKLIT"

    const/4 v5, 0x3

    const-string v6, "lighting_backlit"

    const-string v7, "2103"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/b;

    .line 5
    sget v8, Lcom/jumio/iproov/R$string;->iproov__failure_lighting_too_dark:I

    const-string v4, "LIGHTING_TOO_DARK"

    const/4 v5, 0x4

    const-string v6, "lighting_too_dark"

    const-string v7, "2104"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/b;

    .line 6
    sget v8, Lcom/jumio/iproov/R$string;->iproov__failure_lighting_face_too_bright:I

    const-string v4, "LIGHTING_TOO_BRIGHT"

    const/4 v5, 0x5

    const-string v6, "lighting_face_too_bright"

    const-string v7, "2105"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/b;

    .line 7
    sget v8, Lcom/jumio/iproov/R$string;->iproov__failure_motion_too_much_mouth_movement:I

    const-string v4, "MOTION_MOUTH"

    const/4 v5, 0x6

    const-string v6, "motion_too_much_mouth_movement"

    const-string v7, "2106"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljumio/iproov/b;

    const-string v4, "GENERIC"

    const/4 v5, 0x7

    const-string v6, "generic"

    const-string v7, "2107"

    const/4 v8, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Ljumio/iproov/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Ljumio/iproov/b;->d:Ljumio/iproov/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Ljumio/iproov/b;->e:[Ljumio/iproov/b;

    new-instance v0, Ljumio/iproov/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljumio/iproov/b$a;-><init>(Lri/i;)V

    sput-object v0, Ljumio/iproov/b;->f:Ljumio/iproov/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljumio/iproov/b;->a:Ljava/lang/String;

    iput-object p4, p0, Ljumio/iproov/b;->b:Ljava/lang/String;

    iput p5, p0, Ljumio/iproov/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljumio/iproov/b;
    .locals 1

    const-class v0, Ljumio/iproov/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljumio/iproov/b;

    return-object p0
.end method

.method public static values()[Ljumio/iproov/b;
    .locals 1

    sget-object v0, Ljumio/iproov/b;->e:[Ljumio/iproov/b;

    invoke-virtual {v0}, [Ljumio/iproov/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljumio/iproov/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/iproov/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/iproov/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljumio/iproov/b;->c:I

    return v0
.end method
