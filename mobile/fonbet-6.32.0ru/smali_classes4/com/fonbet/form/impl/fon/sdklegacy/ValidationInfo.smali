.class public Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;
.super Ljava/lang/Object;
.source "ValidationInfo.java"


# instance fields
.field private final error:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "error"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->value:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/ValidationInfo;->value:Ljava/lang/String;

    return-object v0
.end method
