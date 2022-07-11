.class public final enum Lyf/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyf/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyf/h$a;

.field public static final enum d:Lyf/h$a;

.field public static final enum e:Lyf/h$a;

.field public static final enum f:Lyf/h$a;

.field public static final enum g:Lyf/h$a;

.field public static final enum h:Lyf/h$a;

.field public static final enum i:Lyf/h$a;

.field public static final enum j:Lyf/h$a;

.field public static final synthetic k:[Lyf/h$a;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyf/h$a;

    const-string v1, "EVENT_MISSING"

    const/4 v2, 0x0

    const/16 v3, 0x3f2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lyf/h$a;->c:Lyf/h$a;

    .line 2
    new-instance v1, Lyf/h$a;

    const-string v3, "TOO_MANY_PARAMS"

    const/16 v5, 0x3fc

    invoke-direct {v1, v3, v4, v5, v2}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lyf/h$a;->d:Lyf/h$a;

    .line 3
    new-instance v3, Lyf/h$a;

    const-string v5, "PARAM_DOESNT_APPEAR_IN_CONFIG"

    const/4 v6, 0x2

    const/16 v7, 0x406

    invoke-direct {v3, v5, v6, v7, v2}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lyf/h$a;->e:Lyf/h$a;

    .line 4
    new-instance v5, Lyf/h$a;

    const-string v7, "MANDATORY_PARAM_MISSING"

    const/4 v8, 0x3

    const/16 v9, 0x410

    invoke-direct {v5, v7, v8, v9, v4}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lyf/h$a;->f:Lyf/h$a;

    .line 5
    new-instance v7, Lyf/h$a;

    const-string v9, "PARAM_VALUE_TOO_LONG"

    const/4 v10, 0x4

    const/16 v11, 0x41a

    invoke-direct {v7, v9, v10, v11, v4}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lyf/h$a;->g:Lyf/h$a;

    .line 6
    new-instance v9, Lyf/h$a;

    const-string v11, "PARAM_VALUE_TYPE_INCORRECT"

    const/4 v12, 0x5

    const/16 v13, 0x424

    invoke-direct {v9, v11, v12, v13, v4}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lyf/h$a;->h:Lyf/h$a;

    .line 7
    new-instance v11, Lyf/h$a;

    const-string v13, "USER_ID_TOO_LONG"

    const/4 v14, 0x6

    const/16 v15, 0x42f

    invoke-direct {v11, v13, v14, v15, v4}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lyf/h$a;->i:Lyf/h$a;

    .line 8
    new-instance v13, Lyf/h$a;

    const-string v15, "EMAIL_IS_INVALID"

    const/4 v14, 0x7

    const/16 v12, 0x438

    invoke-direct {v13, v15, v14, v12, v4}, Lyf/h$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Lyf/h$a;->j:Lyf/h$a;

    const/16 v12, 0x8

    new-array v12, v12, [Lyf/h$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lyf/h$a;->k:[Lyf/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lyf/h$a;->a:I

    .line 3
    iput-boolean p4, p0, Lyf/h$a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyf/h$a;
    .locals 1

    .line 1
    const-class v0, Lyf/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf/h$a;

    return-object p0
.end method

.method public static values()[Lyf/h$a;
    .locals 1

    .line 1
    sget-object v0, Lyf/h$a;->k:[Lyf/h$a;

    invoke-virtual {v0}, [Lyf/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf/h$a;

    return-object v0
.end method
