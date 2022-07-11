.class public Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;
.super Ljava/lang/Object;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Z

.field private text:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$000(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->text:Ljava/lang/String;

    .line 243
    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$100(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->value:Ljava/lang/String;

    .line 244
    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$200(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->selected:Z

    .line 245
    invoke-static {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$300(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/Map;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;
    .locals 2

    .line 274
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$002(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$102(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    iget-boolean v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->selected:Z

    invoke-static {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$202(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Z)Z

    .line 279
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->attributes:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->access$302(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public selected(Z)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 262
    iput-boolean p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->selected:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
