.class public final synthetic Ljumio/iproov/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 13

    invoke-static {}, Ljumio/iproov/c$a;->values()[Ljumio/iproov/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljumio/iproov/d;->a:[I

    sget-object v1, Ljumio/iproov/c$a;->a:Ljumio/iproov/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Ljumio/iproov/c$a;->b:Ljumio/iproov/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Ljumio/iproov/c$a;->c:Ljumio/iproov/c$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Ljumio/iproov/c$a;->d:Ljumio/iproov/c$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Ljumio/iproov/c$a;->e:Ljumio/iproov/c$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x5

    aput v10, v0, v8

    sget-object v8, Ljumio/iproov/c$a;->f:Ljumio/iproov/c$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x6

    aput v12, v0, v11

    invoke-static {}, Ljumio/iproov/c$a;->values()[Ljumio/iproov/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljumio/iproov/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    return-void
.end method
