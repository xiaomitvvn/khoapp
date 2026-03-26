.class public Lcom/oversea/aslauncher/ui/main/MainActivity;
.super Lc/n/a/k/b/g;
.source "MainActivity.java"

# interfaces
.implements Lc/n/a/k/h/h$b;
.implements Lc/n/a/k/g/a;


# static fields
.field private static REQUEST_PERMISSION_CODE:I

.field public static final TAG:Ljava/lang/String;

.field private static final synthetic ajc$tjp_0:Li/b/b/c$b;


# instance fields
.field private alpha:Landroid/animation/ObjectAnimator;

.field public appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

.field public backgroundIv2:Lcom/oversea/aslauncher/control/view/ZuiImageView;

.field public blurBgIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

.field public bootUpMonitorTask:Lc/n/a/k/h/p/a;

.field public changeWallCombDisposable:Le/a/p0/c;

.field public curWallpaperUrl:Ljava/lang/Object;

.field public currentPage:I

.field public datarefreshDispossable:Le/a/p0/c;

.field public getBatteryInfoMonitorTask:Lc/n/a/k/h/p/e;

.field public hasShowUpdate:Z

.field public lastWallpaperBlurUrl:Ljava/lang/Object;

.field private lastWallpaperIndex:I

.field public localAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

.field public mainPagerAdapter:Lc/n/a/k/h/l/a;

.field public maskBackgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

.field public networkRxBusSubscription:Lc/n/d/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/d/g/b<",
            "Lc/n/a/c/e/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public packageChangeEventRxBusSubscription:Lc/n/d/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/d/g/b<",
            "Lc/n/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public permissionCheckEventRxBusSubscription:Lc/n/d/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/d/g/b<",
            "Lc/n/a/c/e/i/q;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lc/n/a/k/h/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screenMirrorEventRxBusSubscription:Lc/n/d/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/d/g/b<",
            "Lc/n/a/c/e/i/u;",
            ">;"
        }
    .end annotation
.end field

.field public screenSaverEventRxBusSubscription:Lc/n/d/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/d/g/b<",
            "Lc/n/a/k/j/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public showBulrEventRxBusSubscription:Lc/n/d/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/d/g/b<",
            "Lc/n/a/c/e/i/w;",
            ">;"
        }
    .end annotation
.end field

.field public sysPerformanceTask:Lc/n/a/k/h/p/g;

.field public textView:Lcom/oversea/aslauncher/control/view/ZuiTextView;

.field public updateTimes:I

.field public videoContainerView:Lcom/oversea/aslauncher/control/layout/ZuiFrameLayout;

.field public wallpaperBeanUpdateEventRxBusSubscription:Lc/n/d/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/d/g/b<",
            "Lc/n/b/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public wifiLevelMonitorTask:Lc/n/a/k/h/p/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oversea/aslauncher/ui/main/MainActivity;->ajc$preClinit()V

    .line 1
    const-class v0, Lcom/oversea/aslauncher/ui/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oversea/aslauncher/ui/main/MainActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/oversea/aslauncher/ui/main/MainActivity;->REQUEST_PERMISSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/n/a/k/b/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->lastWallpaperIndex:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic L(Lc/n/c/d/a0/a;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->isIS_PAUSE()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc/n/a/k/h/l/a;->z()Lc/n/a/k/b/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {p2}, Lc/n/a/k/h/l/a;->z()Lc/n/a/k/b/f;

    move-result-object p2

    instance-of p2, p2, Lc/n/a/k/h/n/c/n;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->d()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oversea/aslauncher/ui/main/MainActivity;->loadNextCombWallpaper(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oversea/aslauncher/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->checkUpdate()V

    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/oversea/aslauncher/ui/main/MainActivity;->REQUEST_PERMISSION_CODE:I

    return v0
.end method

.method public static synthetic access$200(Lcom/oversea/aslauncher/ui/main/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenSaverMode(Z)V

    return-void
.end method

.method public static synthetic access$302(Lcom/oversea/aslauncher/ui/main/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->lastWallpaperIndex:I

    return p1
.end method

.method public static synthetic access$400(Lcom/oversea/aslauncher/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->loadWallpaper()V

    return-void
.end method

.method public static synthetic access$500(Lcom/oversea/aslauncher/ui/main/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oversea/aslauncher/ui/main/MainActivity;->loadMaskBackground(Z)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v8, Li/b/c/c/e;

    const-class v0, Lcom/oversea/aslauncher/ui/main/MainActivity;

    const-string v1, "MainActivity.java"

    invoke-direct {v8, v1, v0}, Li/b/c/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "4"

    const-string v2, "onCreate"

    const-string v3, "com.oversea.aslauncher.ui.main.MainActivity"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Li/b/c/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/b/b/k/v;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x9e

    invoke-virtual {v8, v1, v0, v2}, Li/b/c/c/e;->V(Ljava/lang/String;Li/b/b/g;I)Li/b/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/oversea/aslauncher/ui/main/MainActivity;->ajc$tjp_0:Li/b/b/c$b;

    return-void
.end method

.method private checkUpdate()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Lb/j/d/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    new-instance v1, Lc/n/a/c/e/i/q;

    invoke-direct {v1}, Lc/n/a/c/e/i/q;-><init>()V

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->hasShowUpdate:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {v0}, Lc/n/a/k/h/i;->o()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->hasShowUpdate:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {v0}, Lc/n/a/k/h/i;->l0()V

    .line 2
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {v0}, Lc/n/a/k/h/i;->y()V

    .line 3
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {v0}, Lc/n/a/k/h/i;->L()V

    .line 4
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {v0}, Lc/n/a/k/h/i;->u()V

    .line 5
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {v0}, Lc/n/a/k/h/i;->d()V

    return-void
.end method

.method private initDataRefresh()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe10

    invoke-static {v1, v2, v0}, Le/a/y;->P2(JLjava/util/concurrent/TimeUnit;)Le/a/y;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/n/a/c/g/b;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/y;->H3(Le/a/f0;)Le/a/y;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/oversea/aslauncher/ui/main/MainActivity$f;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Le/a/y;->k5(Le/a/s0/g;)Le/a/p0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->datarefreshDispossable:Le/a/p0/c;

    return-void
.end method

.method private initMonitorTask()V
    .locals 2

    .line 1
    new-instance v0, Lc/n/a/k/h/p/h;

    invoke-direct {v0}, Lc/n/a/k/h/p/h;-><init>()V

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->wifiLevelMonitorTask:Lc/n/a/k/h/p/h;

    .line 2
    new-instance v0, Lc/n/a/k/h/p/a;

    invoke-direct {v0}, Lc/n/a/k/h/p/a;-><init>()V

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->bootUpMonitorTask:Lc/n/a/k/h/p/a;

    .line 3
    invoke-virtual {v0}, Lc/n/a/k/h/p/d;->o0()V

    .line 4
    new-instance v0, Lc/n/a/k/h/p/g;

    invoke-direct {v0}, Lc/n/a/k/h/p/g;-><init>()V

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->sysPerformanceTask:Lc/n/a/k/h/p/g;

    .line 5
    invoke-virtual {v0}, Lc/n/a/k/h/p/d;->o0()V

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "M1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "H1"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lc/n/a/k/h/p/e;

    invoke-direct {v0}, Lc/n/a/k/h/p/e;-><init>()V

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->getBatteryInfoMonitorTask:Lc/n/a/k/h/p/e;

    .line 9
    invoke-virtual {v0}, Lc/n/a/k/h/p/d;->o0()V

    :cond_1
    return-void
.end method

.method private initRegister()V
    .locals 3

    .line 1
    invoke-static {}, Lc/n/a/c/e/i/n;->a()Lc/n/a/c/e/i/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/n/a/c/e/i/n;->b(Lc/n/a/k/g/a;)V

    .line 2
    invoke-static {p0}, Lcom/oversea/aslauncher/application/configuration/receiver/PackageReceiver;->a(Lb/q/b/d;)Lcom/oversea/aslauncher/application/configuration/receiver/PackageReceiver;

    .line 3
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->showBulrEventRxBusSubscription:Lc/n/d/g/b;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/c/e/i/w;

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->e(Ljava/lang/Class;)Lc/n/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->showBulrEventRxBusSubscription:Lc/n/d/g/b;

    .line 5
    invoke-virtual {v0}, Lc/n/d/g/b;->c()Le/a/y0/c;

    move-result-object v0

    .line 6
    invoke-static {}, Le/a/n0/d/a;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k;->M3(Le/a/f0;)Le/a/k;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$g;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->showBulrEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity$g;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/d/g/b;)V

    .line 7
    invoke-virtual {v0, v1}, Le/a/k;->c(Li/c/c;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenMirrorEventRxBusSubscription:Lc/n/d/g/b;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/c/e/i/u;

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->e(Ljava/lang/Class;)Lc/n/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenMirrorEventRxBusSubscription:Lc/n/d/g/b;

    .line 10
    invoke-virtual {v0}, Lc/n/d/g/b;->c()Le/a/y0/c;

    move-result-object v0

    .line 11
    invoke-static {}, Le/a/n0/d/a;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k;->M3(Le/a/f0;)Le/a/k;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$h;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenMirrorEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity$h;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/d/g/b;)V

    .line 12
    invoke-virtual {v0, v1}, Le/a/k;->c(Li/c/c;)V

    .line 13
    :cond_1
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/c/e/i/s;

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->e(Ljava/lang/Class;)Lc/n/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->networkRxBusSubscription:Lc/n/d/g/b;

    .line 14
    invoke-virtual {v0}, Lc/n/d/g/b;->c()Le/a/y0/c;

    move-result-object v0

    .line 15
    invoke-static {}, Le/a/n0/d/a;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k;->M3(Le/a/f0;)Le/a/k;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$i;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->networkRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity$i;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/d/g/b;)V

    .line 16
    invoke-virtual {v0, v1}, Le/a/k;->c(Li/c/c;)V

    .line 17
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/b/d/f;

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->e(Ljava/lang/Class;)Lc/n/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->packageChangeEventRxBusSubscription:Lc/n/d/g/b;

    .line 18
    invoke-virtual {v0}, Lc/n/d/g/b;->c()Le/a/y0/c;

    move-result-object v0

    .line 19
    invoke-static {}, Le/a/n0/d/a;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k;->M3(Le/a/f0;)Le/a/k;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$j;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->packageChangeEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity$j;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/d/g/b;)V

    .line 20
    invoke-virtual {v0, v1}, Le/a/k;->c(Li/c/c;)V

    .line 21
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/c/e/i/q;

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->e(Ljava/lang/Class;)Lc/n/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->permissionCheckEventRxBusSubscription:Lc/n/d/g/b;

    .line 22
    invoke-virtual {v0}, Lc/n/d/g/b;->c()Le/a/y0/c;

    move-result-object v0

    .line 23
    invoke-static {}, Le/a/n0/d/a;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k;->M3(Le/a/f0;)Le/a/k;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$k;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->permissionCheckEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity$k;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/d/g/b;)V

    .line 24
    invoke-virtual {v0, v1}, Le/a/k;->c(Li/c/c;)V

    .line 25
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/k/j/o/a;

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->e(Ljava/lang/Class;)Lc/n/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenSaverEventRxBusSubscription:Lc/n/d/g/b;

    .line 26
    invoke-virtual {v0}, Lc/n/d/g/b;->c()Le/a/y0/c;

    move-result-object v0

    .line 27
    invoke-static {}, Le/a/n0/d/a;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k;->M3(Le/a/f0;)Le/a/k;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$l;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenSaverEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity$l;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/d/g/b;)V

    .line 28
    invoke-virtual {v0, v1}, Le/a/k;->c(Li/c/c;)V

    .line 29
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/b/d/l;

    invoke-virtual {v0, v1}, Lc/n/d/g/a;->e(Ljava/lang/Class;)Lc/n/d/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->wallpaperBeanUpdateEventRxBusSubscription:Lc/n/d/g/b;

    .line 30
    invoke-virtual {v0}, Lc/n/d/g/b;->c()Le/a/y0/c;

    move-result-object v0

    .line 31
    invoke-static {}, Le/a/n0/d/a;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/k;->M3(Le/a/f0;)Le/a/k;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$m;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->wallpaperBeanUpdateEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity$m;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/d/g/b;)V

    .line 32
    invoke-virtual {v0, v1}, Le/a/k;->c(Li/c/c;)V

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0b006f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    const v0, 0x7f0b0070

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oversea/aslauncher/control/view/ZuiImageView;

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->maskBackgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    const v0, 0x7f0b006d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oversea/aslauncher/control/view/ZuiImageView;

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    const v0, 0x7f0b006e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oversea/aslauncher/control/view/ZuiImageView;

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv2:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    const v0, 0x7f0b0386

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oversea/aslauncher/control/view/ZuiTextView;

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->textView:Lcom/oversea/aslauncher/control/view/ZuiTextView;

    const v0, 0x7f0b00b6

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oversea/aslauncher/control/view/ZuiImageView;

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->blurBgIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    .line 7
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oversea/aslauncher/control/view/ViewPager;->setOrientation(I)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->x()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    new-instance v0, Lc/n/a/k/h/l/a;

    invoke-virtual {p0}, Lb/q/b/d;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/n/a/k/h/l/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    .line 13
    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    invoke-virtual {v2, v0}, Lcom/oversea/aslauncher/control/view/ViewPager;->setAdapter(Lc/n/a/k/b/k/g;)V

    .line 14
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/oversea/aslauncher/control/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    new-instance v2, Lcom/oversea/aslauncher/ui/main/MainActivity$d;

    invoke-direct {v2, p0}, Lcom/oversea/aslauncher/ui/main/MainActivity$d;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/oversea/aslauncher/control/view/ViewPager;->setOnPageChangeListener(Lcom/oversea/aslauncher/control/view/ViewPager$k;)V

    .line 16
    :try_start_1
    const-class v0, Lcom/oversea/aslauncher/control/view/ViewPager;

    const-string v2, "i0"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    new-instance v1, Lcom/oversea/aslauncher/control/view/ViewPager$f;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/oversea/aslauncher/control/view/ViewPager$f;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 20
    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12c

    .line 21
    invoke-virtual {v1, v0}, Lcom/oversea/aslauncher/control/view/ViewPager$f;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->localAppList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->localAppList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->localAppList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/n/a/k/h/n/c/n;->N0(Ljava/util/List;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->currentPage:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->currentPage:I

    .line 29
    invoke-direct {p0, v0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->loadMaskBackground(Z)V

    :cond_2
    const v0, 0x7f0b03ad

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oversea/aslauncher/control/layout/ZuiFrameLayout;

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->videoContainerView:Lcom/oversea/aslauncher/control/layout/ZuiFrameLayout;

    return-void
.end method

.method private loadMaskBackground(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->maskBackgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "alpha"

    if-eqz p1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->maskBackgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    new-array v3, v3, [F

    aput v0, v3, v2

    aput v5, v3, v1

    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->maskBackgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    new-array v3, v3, [F

    aput v0, v3, v2

    aput v5, v3, v1

    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->alpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    :cond_4
    invoke-static {}, Lcom/oversea/aslauncher/application/ASApplication;->e()Lcom/oversea/aslauncher/application/ASApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oversea/aslauncher/application/ASApplication;->g()Lc/n/c/d/a0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/d/a0/c;

    if-eqz v0, :cond_7

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->curWallpaperUrl:Ljava/lang/Object;

    if-eqz v1, :cond_5

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->lastWallpaperBlurUrl:Ljava/lang/Object;

    if-eqz v2, :cond_5

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->curWallpaperUrl:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->lastWallpaperBlurUrl:Ljava/lang/Object;

    if-eqz v2, :cond_6

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast v2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->curWallpaperUrl:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_6

    return-void

    .line 18
    :catch_0
    :cond_6
    invoke-interface {v0}, Lc/n/c/d/a0/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lc/n/c/d/a0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->loadWallpaperBulrBg(ZLjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private loadWallpaper()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->changeWallCombDisposable:Le/a/p0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/p0/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->changeWallCombDisposable:Le/a/p0/c;

    invoke-interface {v0}, Le/a/p0/c;->t()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/oversea/aslauncher/application/ASApplication;->e()Lcom/oversea/aslauncher/application/ASApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oversea/aslauncher/application/ASApplication;->g()Lc/n/c/d/a0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lc/n/a/k/b/g;->removeVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->changeRealTimeWallpaper()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/c/d/a0/c;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv2:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    :cond_3
    invoke-interface {v1}, Lc/n/c/d/a0/c;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    const/4 v4, -0x1

    new-instance v5, Lcom/oversea/aslauncher/ui/main/MainActivity$b;

    invoke-direct {v5, p0, v1}, Lcom/oversea/aslauncher/ui/main/MainActivity$b;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/c/d/a0/c;)V

    invoke-static {v2, v3, v4, v5}, Lc/n/a/l/d0;->g(Ljava/lang/Object;Lcom/oversea/aslauncher/control/view/ZuiImageView;ILcom/bumptech/glide/request/target/Target;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const-wide/16 v1, 0x258

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {v1, v2, v3}, Le/a/y;->P2(JLjava/util/concurrent/TimeUnit;)Le/a/y;

    move-result-object v1

    .line 17
    invoke-static {}, Lc/n/a/c/g/b;->b()Le/a/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/y;->H3(Le/a/f0;)Le/a/y;

    move-result-object v1

    new-instance v2, Lc/n/a/k/h/a;

    invoke-direct {v2, p0, v0}, Lc/n/a/k/h/a;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Lc/n/c/d/a0/a;)V

    .line 18
    invoke-virtual {v1, v2}, Le/a/y;->k5(Le/a/s0/g;)Le/a/p0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->changeWallCombDisposable:Le/a/p0/c;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->d()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 20
    invoke-direct {p0, v0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->renderVideo(Lc/n/c/d/a0/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lc/n/a/k/b/g;->removeVideo()V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final synthetic onCreate_aroundBody0(Lcom/oversea/aslauncher/ui/main/MainActivity;Landroid/os/Bundle;Li/b/b/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V
	######## AUTO DEFAULT LAUNCHER ########
	:try_start
	const-string v0, "sh"
	const-string v1, "-c"
	const-string v2, "cmd package set-home-activity com.oversea.aslauncher/.ui.main.MainActivity"

	filled-new-array {v0, v1, v2}, [Ljava/lang/String;
	move-result-object v0
	
	invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
	move-result-object v1

	invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
	:try_end
	.catch Ljava/lang/Exception; {:try_start .. :try_end} :catch

	:catch
	######## END ########
	
    const p1, 0x7f0e0023

    .line 2
    invoke-virtual {p0, p1}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->getViewerComponent()Lc/n/a/h/e/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lc/n/a/h/e/b;->d(Lcom/oversea/aslauncher/ui/main/MainActivity;)V

    .line 4
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {p1, p0}, Lc/n/a/k/b/o/b;->bind(Lc/n/d/d/d/a;)V

    .line 5
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->initView()V

    .line 6
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->initData()V

    .line 7
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->initRegister()V

    .line 8
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->initMonitorTask()V

    .line 9
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->initDataRefresh()V

    .line 10
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->checkUpdate()V

    .line 11
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenSaver()V

    .line 12
    invoke-virtual {p0}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->hideBackIcon()V

    .line 13
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->staticUploadEvent()V

    return-void
.end method

.method private static final synthetic onCreate_aroundBody1$advice(Lcom/oversea/aslauncher/ui/main/MainActivity;Landroid/os/Bundle;Li/b/b/c;Lc/n/a/c/d/b/c;Li/b/b/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p4}, Li/b/b/c;->i()Li/b/b/g;

    move-result-object p2

    check-cast p2, Li/b/b/k/v;

    .line 2
    invoke-interface {p2}, Li/b/b/k/v;->m()Ljava/lang/reflect/Method;

    move-result-object p2

    const-class p3, Lc/n/a/c/d/a/a;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lc/n/a/c/d/a/a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0, p1, p4}, Lcom/oversea/aslauncher/ui/main/MainActivity;->onCreate_aroundBody0(Lcom/oversea/aslauncher/ui/main/MainActivity;Landroid/os/Bundle;Li/b/b/c;)V

    return-object p3

    .line 4
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/oversea/aslauncher/ui/main/MainActivity;->onCreate_aroundBody0(Lcom/oversea/aslauncher/ui/main/MainActivity;Landroid/os/Bundle;Li/b/b/c;)V

    return-object p3
.end method

.method private prepareVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->videoContainerView:Lcom/oversea/aslauncher/control/layout/ZuiFrameLayout;

    invoke-virtual {p0, v0}, Lc/n/a/k/b/g;->initPlayerView(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/n/a/k/b/g;->startPlayer(Ljava/lang/String;)V

    return-void
.end method

.method private renderVideo(Lc/n/c/d/a0/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->d()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/n/c/d/o;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lc/n/c/d/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/n/c/d/o;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/n/a/l/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video"

    .line 7
    invoke-static {p0, v1}, Lc/n/a/l/y;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lc/n/d/k/i;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/oversea/aslauncher/ui/main/MainActivity;->prepareVideo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private screenSaver()V
    .locals 3

    .line 1
    invoke-static {}, Lc/n/c/g/c;->f()Lc/n/c/g/c;

    move-result-object v0

    const-string v1, "current_start_up_time"

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lc/n/c/g/c;->h(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "WP_Settings_time_10"

    .line 2
    invoke-static {v0}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b0

    if-ne v0, v1, :cond_1

    const-string v0, "WP_Settings_time_20"

    .line 3
    invoke-static {v0}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x708

    if-ne v0, v1, :cond_2

    const-string v0, "WP_Settings_time_30"

    .line 4
    invoke-static {v0}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe10

    if-ne v0, v1, :cond_3

    const-string v0, "WP_Settings_time_60"

    .line 5
    invoke-static {v0}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "WP_Settings_time_max"

    .line 6
    invoke-static {v0}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private screenSaverMode(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {p1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x15e

    .line 4
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v7, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x1f4

    .line 10
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v5, Lcom/oversea/aslauncher/ui/main/MainActivity$n;

    invoke-direct {v5, p0}, Lcom/oversea/aslauncher/ui/main/MainActivity$n;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    aput-object v7, v2, v6

    .line 13
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    invoke-static {p1}, Lc/n/a/l/y0;->k(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {p1}, Lc/n/a/k/h/l/a;->z()Lc/n/a/k/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {p1}, Lc/n/a/k/h/l/a;->z()Lc/n/a/k/b/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/n/a/k/b/f;->H(Z)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_3

    invoke-static {p1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x104

    .line 20
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_4

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    iget-object v7, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_5

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x258

    .line 26
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v7, v2, v3

    aput-object v0, v2, v1

    aput-object p1, v2, v6

    .line 28
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    new-instance p1, Lcom/oversea/aslauncher/ui/main/MainActivity$a;

    invoke-direct {p1, p0}, Lcom/oversea/aslauncher/ui/main/MainActivity$a;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;)V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showPrivacy()V
    .locals 4

    const-string v0, "=showPrivacy="

    .line 1
    invoke-static {v0}, Le/a/y;->V2(Ljava/lang/Object;)Le/a/y;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/n/b/a/b/a/d;->f()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/y;->p5(Le/a/f0;)Le/a/y;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Le/a/y;->h1(JLjava/util/concurrent/TimeUnit;)Le/a/y;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/n/a/c/g/b;->b()Le/a/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/y;->H3(Le/a/f0;)Le/a/y;

    move-result-object v0

    new-instance v1, Lcom/oversea/aslauncher/ui/main/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/oversea/aslauncher/ui/main/MainActivity$e;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Le/a/y;->b(Le/a/e0;)V

    return-void
.end method

.method private staticUploadEvent()V
    .locals 8

    const-string v0, "weather_setting"

    .line 1
    :try_start_0
    invoke-static {}, Lc/n/c/g/c;->f()Lc/n/c/g/c;

    move-result-object v1

    const-string v2, "config_weather_temp_unit"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lc/n/c/g/c;->h(Ljava/lang/String;I)I

    move-result v1

    .line 2
    invoke-static {}, Lc/n/c/g/c;->f()Lc/n/c/g/c;

    move-result-object v2

    const-string v4, "config_weather_local_auto"

    invoke-virtual {v2, v4, v3}, Lc/n/c/g/c;->h(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Lc/n/a/i/d;->a()Lc/n/a/i/d;

    move-result-object v4

    invoke-static {}, Lc/n/a/i/e/b;->a()Lc/n/a/i/e/b;

    move-result-object v5

    const-string v6, "Auto_locattion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    if-ne v2, v3, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "0"

    .line 4
    :goto_0
    invoke-virtual {v5, v6, v2}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v2

    const-string v5, "temperature_unit"

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "2"

    .line 5
    :goto_1
    invoke-virtual {v2, v5, v7}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lc/n/a/i/e/b;->m(Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lc/n/a/i/e/b;->k(Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Lc/n/a/i/d;->c(Lc/n/a/i/e/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private updateLocalApps(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n/c/d/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "local_install_app"

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-static {}, Lc/n/a/i/e/b;->a()Lc/n/a/i/e/b;

    move-result-object v2

    const-string v3, "app_name"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/n/c/d/c;

    invoke-virtual {v4}, Lc/n/c/d/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    const-string v3, "app_type"

    .line 4
    invoke-virtual {v2, v3, p2}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    const-string v3, "position"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/c/d/c;

    invoke-virtual {v1}, Lc/n/c/d/c;->j()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lc/n/d/k/i;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lc/n/b/a/e/b;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v1}, Lc/n/b/a/e/b;->s(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    sget-object v4, Lcom/oversea/aslauncher/application/ASApplication;->i0:Lcom/oversea/aslauncher/application/ASApplication;

    invoke-static {v4, v3}, Lc/n/a/l/p0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "packagename"

    .line 13
    invoke-virtual {v2, v6, v3}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    const-string v3, "app_version"

    .line 14
    invoke-virtual {v2, v3, v1}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    const-string v1, "md5"

    .line 15
    invoke-virtual {v2, v1, v4}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    .line 16
    :cond_1
    invoke-static {}, Lc/n/a/i/d;->a()Lc/n/a/i/d;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v0}, Lc/n/a/i/e/b;->m(Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lc/n/a/i/e/b;->j()Lc/n/a/i/e/b;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lc/n/a/i/e/b;->k(Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lc/n/a/i/d;->c(Lc/n/a/i/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic N(Lc/n/c/d/a0/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oversea/aslauncher/ui/main/MainActivity;->L(Lc/n/c/d/a0/a;Ljava/lang/Long;)V

    return-void
.end method

.method public changeRealTimeWallpaper()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oversea/aslauncher/application/ASApplication;->e()Lcom/oversea/aslauncher/application/ASApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oversea/aslauncher/application/ASApplication;->g()Lc/n/c/d/a0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/n/c/d/o;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5}, Lc/n/a/l/u0;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/n/c/d/o;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lc/n/a/l/u0;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lc/n/a/l/u0;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/n/c/d/o;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lc/n/a/l/u0;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lc/n/a/l/u0;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/n/c/d/o;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Lc/n/c/d/o;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lc/n/a/l/u0;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3}, Lc/n/c/d/o;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lc/n/a/l/u0;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lc/n/a/l/u0;->e(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sput v2, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    .line 8
    invoke-virtual {v3}, Lc/n/c/d/o;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity;->switchAnimation(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/d/o;

    .line 10
    sput v1, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    .line 11
    invoke-virtual {v0}, Lc/n/c/d/o;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->switchAnimation(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    invoke-virtual {v0}, Lcom/oversea/aslauncher/control/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    .line 4
    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/n/a/k/h/n/c/n;->L0()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenSaverMode(Z)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public loadNextCombWallpaper(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n/c/d/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    .line 5
    :cond_0
    sget v0, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/n/c/d/o;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/n/c/d/o;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oversea/aslauncher/ui/main/MainActivity;->switchAnimation(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public loadWallpaperBulrBg(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->lastWallpaperBlurUrl:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lc/n/a/c/e/e/a;->m(Lb/q/b/d;)Lc/n/a/c/e/e/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/n/a/c/e/e/d;->d()Lc/n/a/c/e/e/c;

    move-result-object p1

    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 4
    invoke-virtual {p1, p3}, Lc/n/a/c/e/e/c;->q0(Lcom/bumptech/glide/Priority;)Lc/n/a/c/e/e/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lc/n/a/c/e/e/c;->N(Ljava/lang/Object;)Lc/n/a/c/e/e/c;

    move-result-object p1

    const/16 p2, 0x12c

    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/n/a/c/e/e/c;->U0(Lcom/bumptech/glide/TransitionOptions;)Lc/n/a/c/e/e/c;

    move-result-object p1

    .line 7
    invoke-static {}, Lc/n/d/c/a;->c()Lc/n/d/c/a;

    move-result-object p2

    const/16 p3, 0x1e0

    invoke-virtual {p2, p3}, Lc/n/d/c/a;->j(I)I

    move-result p2

    invoke-static {}, Lc/n/d/c/a;->c()Lc/n/d/c/a;

    move-result-object p3

    const/16 v0, 0x10e

    invoke-virtual {p3, v0}, Lc/n/d/c/a;->k(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lc/n/a/c/e/e/c;->n0(II)Lc/n/a/c/e/e/c;

    move-result-object p1

    new-instance p2, Lc/n/a/k/h/q/a;

    const/16 p3, 0x19

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lc/n/a/k/h/q/a;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/n/a/c/e/e/c;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lc/n/a/c/e/e/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->maskBackgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public notifyAllActivity(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->changeRealTimeWallpaper()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->initView()V

    .line 3
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->initData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lb/b/k0;
        .end annotation
    .end param
    .annotation runtime Lc/n/a/c/d/a/a;
    .end annotation

    sget-object v0, Lcom/oversea/aslauncher/ui/main/MainActivity;->ajc$tjp_0:Li/b/b/c$b;

    invoke-static {v0, p0, p0, p1}, Li/b/c/c/e;->F(Li/b/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li/b/b/c;

    move-result-object v0

    .line 1
    invoke-static {}, Lc/n/a/c/d/b/c;->c()Lc/n/a/c/d/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/n/a/c/d/b/c;->f(Li/b/b/c;)V

    invoke-static {}, Lc/n/a/c/d/b/c;->c()Lc/n/a/c/d/b/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Li/b/b/f;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/oversea/aslauncher/ui/main/MainActivity;->onCreate_aroundBody1$advice(Lcom/oversea/aslauncher/ui/main/MainActivity;Landroid/os/Bundle;Li/b/b/c;Lc/n/a/c/d/b/c;Li/b/b/f;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->wifiLevelMonitorTask:Lc/n/a/k/h/p/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/n/a/k/h/p/d;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->bootUpMonitorTask:Lc/n/a/k/h/p/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/n/a/k/h/p/d;->stop()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->sysPerformanceTask:Lc/n/a/k/h/p/g;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lc/n/a/k/h/p/d;->stop()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->showBulrEventRxBusSubscription:Lc/n/d/g/b;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/c/e/i/w;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->showBulrEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v0, v1, v2}, Lc/n/d/g/a;->h(Ljava/lang/Class;Lc/n/d/g/b;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenMirrorEventRxBusSubscription:Lc/n/d/g/b;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/c/e/i/u;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenMirrorEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v0, v1, v2}, Lc/n/d/g/a;->h(Ljava/lang/Class;Lc/n/d/g/b;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->packageChangeEventRxBusSubscription:Lc/n/d/g/b;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/b/d/f;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->packageChangeEventRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v0, v1, v2}, Lc/n/d/g/a;->h(Ljava/lang/Class;Lc/n/d/g/b;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->networkRxBusSubscription:Lc/n/d/g/b;

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/c/e/i/s;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->networkRxBusSubscription:Lc/n/d/g/b;

    invoke-virtual {v0, v1, v2}, Lc/n/d/g/a;->h(Ljava/lang/Class;Lc/n/d/g/b;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->wallpaperBeanUpdateEventRxBusSubscription:Lc/n/d/g/b;

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/b/d/l;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->wallpaperBeanUpdateEventRxBusSubscription:Lc/n/d/g/b;

    .line 17
    invoke-virtual {v0, v1, v2}, Lc/n/d/g/a;->h(Ljava/lang/Class;Lc/n/d/g/b;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenSaverEventRxBusSubscription:Lc/n/d/g/b;

    if-eqz v0, :cond_8

    .line 19
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object v0

    const-class v1, Lc/n/a/k/j/o/a;

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->screenSaverEventRxBusSubscription:Lc/n/d/g/b;

    .line 20
    invoke-virtual {v0, v1, v2}, Lc/n/d/g/a;->h(Ljava/lang/Class;Lc/n/d/g/b;)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->datarefreshDispossable:Le/a/p0/c;

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0}, Le/a/p0/c;->t()V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->changeWallCombDisposable:Le/a/p0/c;

    if-eqz v0, :cond_a

    .line 24
    invoke-interface {v0}, Le/a/p0/c;->t()V

    .line 25
    :cond_a
    invoke-static {}, Lc/n/a/c/e/i/n;->a()Lc/n/a/c/e/i/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/n/a/c/e/i/n;->d(Lc/n/a/k/g/a;)V

    .line 26
    invoke-static {}, Lc/n/a/l/q;->e()V

    .line 27
    invoke-super {p0}, Lc/n/a/k/b/g;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 2
    iget p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->currentPage:I

    if-eqz p1, :cond_0

    .line 3
    iput v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->currentPage:I

    .line 4
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    invoke-virtual {p1, v0}, Lcom/oversea/aslauncher/control/view/ViewPager;->setCurrentItem(I)V

    return v1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mViewPager:Lcom/oversea/aslauncher/control/view/ZuiViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v1

    :cond_2
    const/16 v2, 0x13

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    .line 7
    iget v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->updateTimes:I

    if-gt v2, v3, :cond_3

    add-int/2addr v2, v1

    .line 8
    iput v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->updateTimes:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x15

    if-ne p1, v2, :cond_5

    .line 9
    iget v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->updateTimes:I

    if-le v2, v3, :cond_4

    const/4 v3, 0x5

    if-gt v2, v3, :cond_4

    add-int/2addr v2, v1

    .line 10
    iput v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->updateTimes:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v2, v1, :cond_5

    .line 11
    iput v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->updateTimes:I

    .line 12
    iget-object v1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->textView:Lcom/oversea/aslauncher/control/view/ZuiTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestAppConfig(Lc/n/c/f/c/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/n/c/f/c/g;->toString()Ljava/lang/String;

    return-void
.end method

.method public onRequestAppInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n/a/k/h/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    sget-object v0, Lcom/oversea/aslauncher/application/ASApplication;->i0:Lcom/oversea/aslauncher/application/ASApplication;

    invoke-virtual {v0, p1}, Lcom/oversea/aslauncher/application/ASApplication;->l(Ljava/util/List;)V

    return-void
.end method

.method public onRequestMyLocalApp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n/c/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/c/d/c;

    .line 3
    invoke-virtual {v1}, Lc/n/c/d/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/n/d/k/i;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/n/c/d/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lc/n/b/a/e/b;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "2"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/oversea/aslauncher/ui/main/MainActivity;->updateLocalApps(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->presenter:Lc/n/a/k/h/i;

    invoke-virtual {p1}, Lc/n/a/k/h/i;->V()V

    return-void
.end method

.method public onRequestRecommendApp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n/c/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->appInfoList:Ljava/util/List;

    .line 2
    invoke-static {}, Lc/n/d/g/a;->b()Lc/n/d/g/a;

    move-result-object p1

    new-instance v0, Lc/n/b/d/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/n/b/d/j;-><init>(Z)V

    invoke-virtual {p1, v0}, Lc/n/d/g/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestScreenSaver(Lc/n/c/d/a0/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/oversea/aslauncher/application/ASApplication;->e()Lcom/oversea/aslauncher/application/ASApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oversea/aslauncher/application/ASApplication;->o(Lc/n/c/d/a0/a;)V

    :cond_0
    return-void
.end method

.method public onRequestSelfUpdate(Lc/n/c/d/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/n/c/d/p;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc/n/a/k/m/c;->a(Lc/n/c/d/p;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "updateEntity"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "updateStatus"

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    const-class p1, Lcom/oversea/aslauncher/ui/update/UpdateActivity;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onRequestWallpaper(Lc/n/c/d/a0/a;)V
    .locals 10

    const-string v0, "wallpaper_setting"

    const-string v1, ""

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->d()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-string v2, "WP_realtime"

    .line 3
    invoke-static {v2}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "WP_static"

    .line 4
    invoke-static {v2}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v2, "WP_combination"

    .line 5
    invoke-static {v2}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string v4, "WP_upload"

    if-ne v2, v3, :cond_3

    .line 6
    invoke-static {v4}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x11

    if-ne v2, v3, :cond_4

    .line 7
    invoke-static {v4}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    const-string v2, "WP_video"

    .line 8
    invoke-static {v2}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "WP_default"

    .line 9
    invoke-static {v2}, Lc/n/a/c/e/b;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lc/n/c/g/c;->f()Lc/n/c/g/c;

    move-result-object v2

    const-string v3, "current_start_up_time"

    const/16 v4, 0x258

    invoke-virtual {v2, v3, v4}, Lc/n/c/g/c;->h(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-static {}, Lc/n/a/i/d;->a()Lc/n/a/i/d;

    move-result-object v3

    invoke-static {}, Lc/n/a/i/e/b;->a()Lc/n/a/i/e/b;

    move-result-object v4

    const-string v5, "id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "null"

    if-eqz v7, :cond_6

    :goto_1
    move-object v7, v9

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/n/c/d/o;

    invoke-virtual {v7}, Lc/n/c/d/o;->h()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v4

    const-string v5, "type_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v4

    const-string v5, "type_name"

    .line 14
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v4

    const-string v5, "series_id"

    .line 15
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lc/n/d/k/c;->i(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/n/c/d/a0/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/n/c/d/o;

    invoke-virtual {v7}, Lc/n/c/d/o;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v4, v5, v9}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v4

    const-string v5, "set_type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lc/n/c/d/a0/a;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v4

    const-string v5, "set_value"

    if-nez v2, :cond_a

    const-string v1, "-1"

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_4
    invoke-virtual {v4, v5, v1}, Lc/n/a/i/e/b;->g(Ljava/lang/String;Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lc/n/a/i/e/b;->m(Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lc/n/a/i/e/b;->k(Ljava/lang/String;)Lc/n/a/i/e/b;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lc/n/a/i/d;->c(Lc/n/a/i/e/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/oversea/aslauncher/application/ASApplication;->e()Lcom/oversea/aslauncher/application/ASApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oversea/aslauncher/application/ASApplication;->p(Lc/n/c/d/a0/a;)V

    .line 22
    invoke-direct {p0}, Lcom/oversea/aslauncher/ui/main/MainActivity;->loadWallpaper()V

    :cond_b
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/n/a/k/b/g;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/n/a/k/h/n/c/n;->S()V

    :cond_0
    return-void
.end method

.method public onShowRetry(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oversea/aslauncher/ui/base/BaseActivity;->onStop()V

    return-void
.end method

.method public onVideoErr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/n/a/k/b/g;->onVideoErr()V

    return-void
.end method

.method public requestMainLocalApp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n/c/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->localAppList:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->localAppList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->localAppList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->mainPagerAdapter:Lc/n/a/k/h/l/a;

    invoke-virtual {v0}, Lc/n/a/k/h/l/a;->B()Lc/n/a/k/h/n/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->localAppList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/n/a/k/h/n/c/n;->N0(Ljava/util/List;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/c/d/c;

    .line 9
    invoke-virtual {v1}, Lc/n/c/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/n/d/k/i;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "1"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/oversea/aslauncher/ui/main/MainActivity;->updateLocalApps(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public switchAnimation(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lcom/oversea/aslauncher/application/ASApplication;->j0:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv2:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    .line 2
    :goto_0
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv2:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->backgroundIv:Lcom/oversea/aslauncher/control/view/ZuiImageView;

    :goto_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget v3, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->lastWallpaperIndex:I

    if-ne v0, v3, :cond_3

    return-void

    .line 4
    :cond_3
    iput v0, p0, Lcom/oversea/aslauncher/ui/main/MainActivity;->lastWallpaperIndex:I

    const/4 v0, -0x1

    .line 5
    new-instance v3, Lcom/oversea/aslauncher/ui/main/MainActivity$c;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/oversea/aslauncher/ui/main/MainActivity$c;-><init>(Lcom/oversea/aslauncher/ui/main/MainActivity;Ljava/lang/Object;Lcom/oversea/aslauncher/control/view/ZuiImageView;Lcom/oversea/aslauncher/control/view/ZuiImageView;)V

    invoke-static {p1, v2, v0, v3}, Lc/n/a/l/d0;->g(Ljava/lang/Object;Lcom/oversea/aslauncher/control/view/ZuiImageView;ILcom/bumptech/glide/request/target/Target;)V

    :cond_4
    :goto_2
    return-void
.end method
