.class public Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;->stack:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;->activityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;->activityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getStack()Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;->stack:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    return-object v0
.end method
