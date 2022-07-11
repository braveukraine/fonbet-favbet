.class final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;
.super Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentCompleteComponent$Builder;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QiwiIdentCompleteComponentBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

.field private final qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

.field private seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

.field private final singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCI",
            "qiwiIdentComponentI"
        }
    .end annotation

    .line 11935
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentCompleteComponent$Builder;-><init>()V

    .line 11936
    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    .line 11937
    iput-object p2, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 11938
    iput-object p3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    .line 11939
    iput-object p4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    .line 11940
    iput-object p5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 11919
    invoke-direct/range {p0 .. p5}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentCompleteComponent;
    .locals 11

    .line 11950
    iget-object v0, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    const-class v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11951
    new-instance v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;

    iget-object v3, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->singletonC:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    iget-object v4, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->activityRetainedCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->activityCImpl:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;

    iget-object v6, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->fragmentCI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;

    iget-object v7, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->qiwiIdentComponentI:Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;

    new-instance v8, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;

    invoke-direct {v8}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;-><init>()V

    iget-object v9, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentI;-><init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/child/QiwiIdentCompleteModule;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 1

    .line 11919
    invoke-virtual {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->build()Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentCompleteComponent;

    move-result-object v0

    return-object v0
.end method

.method public seedInstance(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 11945
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->seedInstance:Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    return-void
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 11919
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;

    invoke-virtual {p0, p1}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$ActivityCImpl$FragmentCI$QiwiIdentComponentI$QiwiIdentCompleteComponentBuilder;->seedInstance(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/QiwiIdentCompleteFragment;)V

    return-void
.end method
