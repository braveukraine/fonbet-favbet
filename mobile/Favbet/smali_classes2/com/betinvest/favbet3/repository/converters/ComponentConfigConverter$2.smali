.class Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultSportScreenComponentsConfig()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$2;->this$0:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->access$010()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->TEASER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->SPORTS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->access$010()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->PRESETS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 9
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
